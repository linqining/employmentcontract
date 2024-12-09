module employmentcontract::Job;

use std::string::{String};
use qualification::cfa::{CFACertificate};



public struct Job has key,store{
    id:UID,
    salary_bottom: u64,     // 薪资下限
    salary_ceil: u64,       //薪资上限
    description: String,    //职位描述
}

fun init(ctx:&mut TxContext){

}

public fun apply(cfa:&CFACertificate,ctx:&mut TxContext){

}


