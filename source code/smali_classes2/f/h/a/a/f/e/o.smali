.class public Lf/h/a/a/f/e/o;
.super Ljava/lang/Object;
.source "SQLite.java"


# direct methods
.method public static varargs a([Lf/h/a/a/f/e/s/a;)Lf/h/a/a/f/e/p;
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/a/f/e/p;

    invoke-direct {v0, p0}, Lf/h/a/a/f/e/p;-><init>([Lf/h/a/a/f/e/s/a;)V

    return-object v0
.end method

.method public static varargs b([Lf/h/a/a/f/e/s/a;)Lf/h/a/a/f/e/p;
    .locals 3

    .line 1
    new-instance v0, Lf/h/a/a/f/e/p;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/h/a/a/f/e/s/a;

    invoke-static {p0}, Lf/h/a/a/f/e/i;->h([Lf/h/a/a/f/e/s/a;)Lf/h/a/a/f/e/i;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lf/h/a/a/f/e/p;-><init>([Lf/h/a/a/f/e/s/a;)V

    return-object v0
.end method
