.class public Lf/e/d/c/e/f;
.super Ljava/lang/Object;
.source "FieldExpressionFactory.java"


# direct methods
.method public static a()Lf/e/d/c/e/a;
    .locals 1

    .line 1
    new-instance v0, Lf/e/d/c/e/a;

    invoke-direct {v0}, Lf/e/d/c/e/a;-><init>()V

    return-object v0
.end method

.method public static b(I)Lf/e/d/c/e/g;
    .locals 2

    .line 1
    new-instance v0, Lf/e/d/c/e/g;

    new-instance v1, Lf/e/d/c/f/b;

    invoke-direct {v1, p0}, Lf/e/d/c/f/b;-><init>(I)V

    invoke-direct {v0, v1}, Lf/e/d/c/e/g;-><init>(Lf/e/d/c/f/b;)V

    return-object v0
.end method

.method public static c()Lf/e/d/c/e/h;
    .locals 1

    .line 1
    new-instance v0, Lf/e/d/c/e/h;

    invoke-direct {v0}, Lf/e/d/c/e/h;-><init>()V

    return-object v0
.end method
