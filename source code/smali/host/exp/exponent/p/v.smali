.class public Lhost/exp/exponent/p/v;
.super Ljava/lang/Object;
.source "KernelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/p/v$b;
    }
.end annotation


# static fields
.field private static a:Lhost/exp/exponent/p/v$b;

.field private static b:Lhost/exp/exponent/p/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/v$a;

    invoke-direct {v0}, Lhost/exp/exponent/p/v$a;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/v;->a:Lhost/exp/exponent/p/v$b;

    return-void
.end method

.method public static a()Lhost/exp/exponent/p/u;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/v;->b:Lhost/exp/exponent/p/u;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhost/exp/exponent/p/v;->a:Lhost/exp/exponent/p/v$b;

    invoke-interface {v0}, Lhost/exp/exponent/p/v$b;->create()Lhost/exp/exponent/p/u;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/p/v;->b:Lhost/exp/exponent/p/u;

    .line 3
    :cond_0
    sget-object v0, Lhost/exp/exponent/p/v;->b:Lhost/exp/exponent/p/u;

    return-object v0
.end method

.method public static b(Lhost/exp/exponent/p/v$b;)V
    .locals 0

    .line 1
    sput-object p0, Lhost/exp/exponent/p/v;->a:Lhost/exp/exponent/p/v$b;

    return-void
.end method
