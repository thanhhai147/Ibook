.class public Lf/a/a/z/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/z/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/z/b;

    invoke-direct {v0}, Lf/a/a/z/b;-><init>()V

    iput-object v0, p0, Lf/a/a/z/c;->a:Lf/a/a/z/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/a/a/z/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf/a/a/z/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/z/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/z/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/a/a/z/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v9, v0, Lf/a/a/z/c;->a:Lf/a/a/z/b;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v8}, Lf/a/a/z/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lf/a/a/z/b;

    .line 3
    invoke-virtual {p0, v9}, Lf/a/a/z/c;->a(Lf/a/a/z/b;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lf/a/a/t/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/t/c/a<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method
