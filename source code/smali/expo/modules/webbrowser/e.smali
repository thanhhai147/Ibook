.class public final synthetic Lexpo/modules/webbrowser/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln/e/b/l/e;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/webbrowser/e;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/webbrowser/e;->a:Landroid/net/Uri;

    check-cast p1, Ld/c/b/f;

    invoke-static {v0, p1}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->c(Landroid/net/Uri;Ld/c/b/f;)V

    return-void
.end method
