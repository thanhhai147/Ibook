.class public final synthetic Lf/f/b/c/j0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/f/b/c/j0/m$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf/f/b/c/j0/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/c/j0/c;->c:Lf/f/b/c/j0/m$a;

    iput p2, p0, Lf/f/b/c/j0/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/b/c/j0/c;->c:Lf/f/b/c/j0/m$a;

    iget v1, p0, Lf/f/b/c/j0/c;->d:I

    invoke-virtual {v0, v1}, Lf/f/b/c/j0/m$a;->h(I)V

    return-void
.end method
