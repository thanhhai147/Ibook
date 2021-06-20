.class final Lhost/exp/exponent/p/p$a;
.super Ljava/lang/Object;
.source "ExponentKernelModuleProvider.java"

# interfaces
.implements Lhost/exp/exponent/p/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/p/o;
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/l;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method
