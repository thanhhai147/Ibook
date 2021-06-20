.class public final Lf/f/f/b0/f/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lf/f/f/x/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lf/f/f/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/f/x/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/f/x/b;",
            "Ljava/util/List<",
            "[",
            "Lf/f/f/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/f/b0/f/b;->a:Lf/f/f/x/b;

    .line 3
    iput-object p2, p0, Lf/f/f/b0/f/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lf/f/f/x/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/f/b0/f/b;->a:Lf/f/f/x/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lf/f/f/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/f/b0/f/b;->b:Ljava/util/List;

    return-object v0
.end method
