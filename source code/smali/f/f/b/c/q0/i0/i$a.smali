.class public final Lf/f/b/c/q0/i0/i$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lf/f/b/c/q0/i0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/q0/i0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/f/b/c/t0/k$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lf/f/b/c/t0/k$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/c/q0/i0/i$a;-><init>(Lf/f/b/c/t0/k$a;I)V

    return-void
.end method

.method public constructor <init>(Lf/f/b/c/t0/k$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/f/b/c/q0/i0/i$a;->a:Lf/f/b/c/t0/k$a;

    .line 4
    iput p2, p0, Lf/f/b/c/q0/i0/i$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/c/t0/y;Lf/f/b/c/q0/i0/l/b;I[ILf/f/b/c/s0/g;IJZZLf/f/b/c/q0/i0/k$c;Lf/f/b/c/t0/c0;)Lf/f/b/c/q0/i0/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 1
    iget-object v2, v0, Lf/f/b/c/q0/i0/i$a;->a:Lf/f/b/c/t0/k$a;

    invoke-interface {v2}, Lf/f/b/c/t0/k$a;->createDataSource()Lf/f/b/c/t0/k;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v10, v1}, Lf/f/b/c/t0/k;->l0(Lf/f/b/c/t0/c0;)V

    .line 3
    :cond_0
    new-instance v1, Lf/f/b/c/q0/i0/i;

    iget v13, v0, Lf/f/b/c/q0/i0/i$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lf/f/b/c/q0/i0/i;-><init>(Lf/f/b/c/t0/y;Lf/f/b/c/q0/i0/l/b;I[ILf/f/b/c/s0/g;ILf/f/b/c/t0/k;JIZZLf/f/b/c/q0/i0/k$c;)V

    return-object v1
.end method
