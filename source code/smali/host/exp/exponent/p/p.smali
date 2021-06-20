.class public Lhost/exp/exponent/p/p;
.super Ljava/lang/Object;
.source "ExponentKernelModuleProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/p/p$c;,
        Lhost/exp/exponent/p/p$b;,
        Lhost/exp/exponent/p/p$d;
    }
.end annotation


# static fields
.field private static a:Lhost/exp/exponent/p/p$b;

.field private static b:Lhost/exp/exponent/p/o;

.field public static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhost/exp/exponent/p/p$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/p$a;

    invoke-direct {v0}, Lhost/exp/exponent/p/p$a;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/p;->a:Lhost/exp/exponent/p/p$b;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/p;->c:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/p/o;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/p;->a:Lhost/exp/exponent/p/p$b;

    invoke-interface {v0, p0}, Lhost/exp/exponent/p/p$b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/p/o;

    move-result-object p0

    sput-object p0, Lhost/exp/exponent/p/p;->b:Lhost/exp/exponent/p/o;

    return-object p0
.end method

.method public static b(Lhost/exp/exponent/p/p$c;)V
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/p;->c:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lhost/exp/exponent/p/p;->b:Lhost/exp/exponent/p/o;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lhost/exp/exponent/p/o;->consumeEventQueue()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/p/p$d;)V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/p$c;

    invoke-direct {v0, p0, p1, p2}, Lhost/exp/exponent/p/p$c;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/p/p$d;)V

    invoke-static {v0}, Lhost/exp/exponent/p/p;->b(Lhost/exp/exponent/p/p$c;)V

    return-void
.end method

.method public static d(Lhost/exp/exponent/p/p$b;)V
    .locals 0

    .line 1
    sput-object p0, Lhost/exp/exponent/p/p;->a:Lhost/exp/exponent/p/p$b;

    return-void
.end method
