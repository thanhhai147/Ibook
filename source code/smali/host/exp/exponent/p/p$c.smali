.class public Lhost/exp/exponent/p/p$c;
.super Ljava/lang/Object;
.source "ExponentKernelModuleProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/WritableMap;

.field public final c:Lhost/exp/exponent/p/p$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/p/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/p/p$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhost/exp/exponent/p/p$c;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    iput-object p3, p0, Lhost/exp/exponent/p/p$c;->c:Lhost/exp/exponent/p/p$d;

    return-void
.end method
