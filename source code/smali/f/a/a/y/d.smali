.class public Lf/a/a/y/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Lf/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/y/c;

    invoke-direct {v0}, Lf/a/a/y/c;-><init>()V

    sput-object v0, Lf/a/a/y/d;->a:Lf/a/a/j;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/y/d;->a:Lf/a/a/j;

    invoke-interface {v0, p0}, Lf/a/a/j;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/y/d;->a:Lf/a/a/j;

    invoke-interface {v0, p0, p1}, Lf/a/a/j;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/y/d;->a:Lf/a/a/j;

    invoke-interface {v0, p0}, Lf/a/a/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/y/d;->a:Lf/a/a/j;

    invoke-interface {v0, p0, p1}, Lf/a/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
