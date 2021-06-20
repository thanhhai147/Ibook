.class public final synthetic Lf/f/b/c/j0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/f/b/c/j0/m$a;

.field public final synthetic d:Lf/f/b/c/k0/d;


# direct methods
.method public synthetic constructor <init>(Lf/f/b/c/j0/m$a;Lf/f/b/c/k0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/c/j0/f;->c:Lf/f/b/c/j0/m$a;

    iput-object p2, p0, Lf/f/b/c/j0/f;->d:Lf/f/b/c/k0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/b/c/j0/f;->c:Lf/f/b/c/j0/m$a;

    iget-object v1, p0, Lf/f/b/c/j0/f;->d:Lf/f/b/c/k0/d;

    invoke-virtual {v0, v1}, Lf/f/b/c/j0/m$a;->n(Lf/f/b/c/k0/d;)V

    return-void
.end method
