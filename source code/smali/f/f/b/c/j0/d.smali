.class public final synthetic Lf/f/b/c/j0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/f/b/c/j0/m$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lf/f/b/c/j0/m$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/c/j0/d;->c:Lf/f/b/c/j0/m$a;

    iput-object p2, p0, Lf/f/b/c/j0/d;->d:Ljava/lang/String;

    iput-wide p3, p0, Lf/f/b/c/j0/d;->q:J

    iput-wide p5, p0, Lf/f/b/c/j0/d;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/f/b/c/j0/d;->c:Lf/f/b/c/j0/m$a;

    iget-object v1, p0, Lf/f/b/c/j0/d;->d:Ljava/lang/String;

    iget-wide v2, p0, Lf/f/b/c/j0/d;->q:J

    iget-wide v4, p0, Lf/f/b/c/j0/d;->x:J

    invoke-virtual/range {v0 .. v5}, Lf/f/b/c/j0/m$a;->l(Ljava/lang/String;JJ)V

    return-void
.end method
