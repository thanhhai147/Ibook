.class public final Lf/f/b/e/g/g/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"


# static fields
.field private static volatile a:Lf/f/b/e/g/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/e/g/g/c;-><init>(Lf/f/b/e/g/g/d;)V

    .line 2
    sput-object v0, Lf/f/b/e/g/g/a;->a:Lf/f/b/e/g/g/b;

    return-void
.end method

.method public static a()Lf/f/b/e/g/g/b;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/g/a;->a:Lf/f/b/e/g/g/b;

    return-object v0
.end method
