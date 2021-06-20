.class public final synthetic Lf/f/b/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/f/b/c/l;

.field public final synthetic d:Lf/f/b/c/z;


# direct methods
.method public synthetic constructor <init>(Lf/f/b/c/l;Lf/f/b/c/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/c/a;->c:Lf/f/b/c/l;

    iput-object p2, p0, Lf/f/b/c/a;->d:Lf/f/b/c/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/b/c/a;->c:Lf/f/b/c/l;

    iget-object v1, p0, Lf/f/b/c/a;->d:Lf/f/b/c/z;

    invoke-virtual {v0, v1}, Lf/f/b/c/l;->y(Lf/f/b/c/z;)V

    return-void
.end method
