.class public final Lf/f/b/e/g/f/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field private static volatile a:Lf/f/b/e/g/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/e/g/f/f;-><init>(Lf/f/b/e/g/f/g;)V

    .line 2
    sput-object v0, Lf/f/b/e/g/f/d;->a:Lf/f/b/e/g/f/e;

    return-void
.end method

.method public static a()Lf/f/b/e/g/f/e;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/f/d;->a:Lf/f/b/e/g/f/e;

    return-object v0
.end method
