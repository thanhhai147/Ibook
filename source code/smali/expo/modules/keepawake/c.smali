.class public final synthetic Lexpo/modules/keepawake/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln/e/b/h;


# direct methods
.method public synthetic constructor <init>(Ln/e/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/keepawake/c;->c:Ln/e/b/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/keepawake/c;->c:Ln/e/b/h;

    invoke-static {v0}, Lexpo/modules/keepawake/KeepAwakeModule;->a(Ln/e/b/h;)V

    return-void
.end method
