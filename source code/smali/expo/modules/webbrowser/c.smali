.class public final synthetic Lexpo/modules/webbrowser/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln/e/b/l/e;


# static fields
.field public static final synthetic a:Lexpo/modules/webbrowser/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/webbrowser/c;

    invoke-direct {v0}, Lexpo/modules/webbrowser/c;-><init>()V

    sput-object v0, Lexpo/modules/webbrowser/c;->a:Lexpo/modules/webbrowser/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/c/b/c;

    invoke-static {p1}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->d(Ld/c/b/c;)V

    return-void
.end method
