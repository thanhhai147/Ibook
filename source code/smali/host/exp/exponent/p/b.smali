.class public final synthetic Lhost/exp/exponent/p/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/react/bridge/JSIModulePackage;


# static fields
.field public static final synthetic a:Lhost/exp/exponent/p/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhost/exp/exponent/p/b;

    invoke-direct {v0}, Lhost/exp/exponent/p/b;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/b;->a:Lhost/exp/exponent/p/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2}, Lhost/exp/exponent/p/r$c$a;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
