.class public Lf/h/a/a/g/j/m/a;
.super Lf/h/a/a/e/a;
.source "DefaultTransactionManager.java"


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/a/g/j/m/b;

    const-string v1, "DBFlow Transaction Queue"

    invoke-direct {v0, v1}, Lf/h/a/a/g/j/m/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lf/h/a/a/e/a;-><init>(Lf/h/a/a/g/j/m/d;Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method
