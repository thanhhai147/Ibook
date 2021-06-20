.class final Lkotlin/o0/a0/d/n0/d;
.super Ljava/lang/Object;
.source "IntTreePMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lkotlin/o0/a0/d/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/n0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/o0/a0/d/n0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/n0/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/n0/d;

    sget-object v1, Lkotlin/o0/a0/d/n0/c;->f:Lkotlin/o0/a0/d/n0/c;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/n0/d;-><init>(Lkotlin/o0/a0/d/n0/c;)V

    sput-object v0, Lkotlin/o0/a0/d/n0/d;->b:Lkotlin/o0/a0/d/n0/d;

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/n0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/n0/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/n0/d;->a:Lkotlin/o0/a0/d/n0/c;

    return-void
.end method

.method public static a()Lkotlin/o0/a0/d/n0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/o0/a0/d/n0/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/n0/d;->b:Lkotlin/o0/a0/d/n0/d;

    return-object v0
.end method

.method private d(Lkotlin/o0/a0/d/n0/c;)Lkotlin/o0/a0/d/n0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/n0/c<",
            "TV;>;)",
            "Lkotlin/o0/a0/d/n0/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/n0/d;->a:Lkotlin/o0/a0/d/n0/c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/n0/d;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/n0/d;-><init>(Lkotlin/o0/a0/d/n0/c;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/n0/d;->a:Lkotlin/o0/a0/d/n0/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlin/o0/a0/d/n0/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)Lkotlin/o0/a0/d/n0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lkotlin/o0/a0/d/n0/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/n0/d;->a:Lkotlin/o0/a0/d/n0/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lkotlin/o0/a0/d/n0/c;->b(JLjava/lang/Object;)Lkotlin/o0/a0/d/n0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/n0/d;->d(Lkotlin/o0/a0/d/n0/c;)Lkotlin/o0/a0/d/n0/d;

    move-result-object p1

    return-object p1
.end method
