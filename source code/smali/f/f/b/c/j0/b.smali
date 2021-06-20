.class public final synthetic Lf/f/b/c/j0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/f/b/c/j0/m$a;

.field public final synthetic d:I

.field public final synthetic q:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lf/f/b/c/j0/m$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/c/j0/b;->c:Lf/f/b/c/j0/m$a;

    iput p2, p0, Lf/f/b/c/j0/b;->d:I

    iput-wide p3, p0, Lf/f/b/c/j0/b;->q:J

    iput-wide p5, p0, Lf/f/b/c/j0/b;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/f/b/c/j0/b;->c:Lf/f/b/c/j0/m$a;

    iget v1, p0, Lf/f/b/c/j0/b;->d:I

    iget-wide v2, p0, Lf/f/b/c/j0/b;->q:J

    iget-wide v4, p0, Lf/f/b/c/j0/b;->x:J

    invoke-virtual/range {v0 .. v5}, Lf/f/b/c/j0/m$a;->j(IJJ)V

    return-void
.end method
