.class public Ln/e/b/k/d;
.super Ln/e/b/k/b;
.source "InvalidArgumentException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/k/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "ERR_INVALID_ARGUMENT"

    return-object v0
.end method
