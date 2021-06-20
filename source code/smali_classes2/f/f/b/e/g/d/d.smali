.class public final Lf/f/b/e/g/d/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field private static volatile a:Lf/f/b/e/g/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/e/g/d/f;-><init>(Lf/f/b/e/g/d/g;)V

    .line 2
    sput-object v0, Lf/f/b/e/g/d/d;->a:Lf/f/b/e/g/d/e;

    return-void
.end method

.method public static a()Lf/f/b/e/g/d/e;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/d/d;->a:Lf/f/b/e/g/d/e;

    return-object v0
.end method
