.class public Lj/a/a/j/c;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/j/c$b;,
        Lj/a/a/j/c$c;
    }
.end annotation


# direct methods
.method public static a(Z)Lj/a/a/j/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lj/a/a/j/c$b;

    invoke-direct {p0, v0}, Lj/a/a/j/c$b;-><init>(Lj/a/a/j/c$a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lj/a/a/j/c$c;

    invoke-direct {p0, v0}, Lj/a/a/j/c$c;-><init>(Lj/a/a/j/c$a;)V

    :goto_0
    return-object p0
.end method
