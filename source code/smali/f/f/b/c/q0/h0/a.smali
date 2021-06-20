.class public abstract Lf/f/b/c/q0/h0/a;
.super Lf/f/b/c/q0/h0/l;
.source "BaseMediaChunk.java"


# instance fields
.field public final j:J

.field public final k:J

.field private l:Lf/f/b/c/q0/h0/c;

.field private m:[I


# direct methods
.method public constructor <init>(Lf/f/b/c/t0/k;Lf/f/b/c/t0/n;Lf/f/b/c/n;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Lf/f/b/c/q0/h0/l;-><init>(Lf/f/b/c/t0/k;Lf/f/b/c/t0/n;Lf/f/b/c/n;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Lf/f/b/c/q0/h0/a;->j:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Lf/f/b/c/q0/h0/a;->k:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/h0/a;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final j()Lf/f/b/c/q0/h0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/h0/a;->l:Lf/f/b/c/q0/h0/c;

    return-object v0
.end method

.method public k(Lf/f/b/c/q0/h0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/q0/h0/a;->l:Lf/f/b/c/q0/h0/c;

    .line 2
    invoke-virtual {p1}, Lf/f/b/c/q0/h0/c;->b()[I

    move-result-object p1

    iput-object p1, p0, Lf/f/b/c/q0/h0/a;->m:[I

    return-void
.end method
