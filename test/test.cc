//
// Created by alvinerding on 2020/6/22.
//
#include <assert.h>
#include <iostream>
#include <sstream>
#include "leveldb/db.h"

int main(int argc, char** argv) {
  leveldb::DB* db;
  leveldb::Options options;
  options.create_if_missing = true;
  //打开一个数据库
  leveldb::Status status = leveldb::DB::Open(options,"./testdb1",&db);
  int count = 0;

  //循环多次，不断添加内容
  while (count < 1000) {
    std::stringstream keys ;
    std::string key;
    std::string value = "dingxiang.zoufubo@gmail.com";

    keys << "gmail123-" << count;
    key = keys.str();
    status = db->Put(leveldb::WriteOptions(), key, value);//添加内容
    assert(status.ok());

    status = db->Get(leveldb::ReadOptions(), key, &value);//获取
    assert(status.ok());
    if (status.ok()) {
      std::cout << value << std::endl;
    }

    count ++;
  }

  delete db; //关闭数据库

  return 0;
}
