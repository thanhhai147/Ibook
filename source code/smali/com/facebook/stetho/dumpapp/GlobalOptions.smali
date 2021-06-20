.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Ln/a/a/a/i;

.field public final optionListPlugins:Ln/a/a/a/i;

.field public final optionProcess:Ln/a/a/a/i;

.field public final options:Ln/a/a/a/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/a/i;

    const-string v1, "h"

    const-string v2, "help"

    const/4 v3, 0x0

    const-string v4, "Print this help"

    invoke-direct {v0, v1, v2, v3, v4}, Ln/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Ln/a/a/a/i;

    .line 3
    new-instance v1, Ln/a/a/a/i;

    const-string v2, "l"

    const-string v4, "list"

    const-string v5, "List available plugins"

    invoke-direct {v1, v2, v4, v3, v5}, Ln/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Ln/a/a/a/i;

    .line 4
    new-instance v2, Ln/a/a/a/i;

    const-string v3, "p"

    const-string v4, "process"

    const/4 v5, 0x1

    const-string v6, "Specify target process"

    invoke-direct {v2, v3, v4, v5, v6}, Ln/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Ln/a/a/a/i;

    .line 5
    new-instance v3, Ln/a/a/a/l;

    invoke-direct {v3}, Ln/a/a/a/l;-><init>()V

    iput-object v3, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Ln/a/a/a/l;

    .line 6
    invoke-virtual {v3, v0}, Ln/a/a/a/l;->a(Ln/a/a/a/i;)Ln/a/a/a/l;

    .line 7
    invoke-virtual {v3, v1}, Ln/a/a/a/l;->a(Ln/a/a/a/i;)Ln/a/a/a/l;

    .line 8
    invoke-virtual {v3, v2}, Ln/a/a/a/l;->a(Ln/a/a/a/i;)Ln/a/a/a/l;

    return-void
.end method
