.class final Lf/f/b/e/g/e/j3;
.super Lf/f/b/e/g/e/p3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/e/p3;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lf/f/b/e/g/e/g3;


# direct methods
.method private constructor <init>(Lf/f/b/e/g/e/g3;)V
    .locals 1

    iput-object p1, p0, Lf/f/b/e/g/e/j3;->d:Lf/f/b/e/g/e/g3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/e/p3;-><init>(Lf/f/b/e/g/e/g3;Lf/f/b/e/g/e/h3;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/e/g3;Lf/f/b/e/g/e/h3;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/e/g/e/j3;-><init>(Lf/f/b/e/g/e/g3;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/e/g/e/i3;

    iget-object v1, p0, Lf/f/b/e/g/e/j3;->d:Lf/f/b/e/g/e/g3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/b/e/g/e/i3;-><init>(Lf/f/b/e/g/e/g3;Lf/f/b/e/g/e/h3;)V

    return-object v0
.end method
