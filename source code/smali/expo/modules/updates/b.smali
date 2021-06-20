.class public final synthetic Lexpo/modules/updates/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lexpo/modules/updates/UpdatesModule;

.field public final synthetic d:Lexpo/modules/updates/UpdatesInterface;

.field public final synthetic q:Ln/e/b/h;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/UpdatesModule;Lexpo/modules/updates/UpdatesInterface;Ln/e/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/b;->c:Lexpo/modules/updates/UpdatesModule;

    iput-object p2, p0, Lexpo/modules/updates/b;->d:Lexpo/modules/updates/UpdatesInterface;

    iput-object p3, p0, Lexpo/modules/updates/b;->q:Ln/e/b/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/b;->c:Lexpo/modules/updates/UpdatesModule;

    iget-object v1, p0, Lexpo/modules/updates/b;->d:Lexpo/modules/updates/UpdatesInterface;

    iget-object v2, p0, Lexpo/modules/updates/b;->q:Ln/e/b/h;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/UpdatesModule;->b(Lexpo/modules/updates/UpdatesInterface;Ln/e/b/h;)V

    return-void
.end method
