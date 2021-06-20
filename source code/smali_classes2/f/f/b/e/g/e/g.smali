.class final synthetic Lf/f/b/e/g/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/e/g/e/n;


# instance fields
.field private final a:Lf/f/b/e/g/e/f;

.field private final b:Lf/f/b/e/g/e/c;


# direct methods
.method constructor <init>(Lf/f/b/e/g/e/f;Lf/f/b/e/g/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/e/g;->a:Lf/f/b/e/g/e/f;

    iput-object p2, p0, Lf/f/b/e/g/e/g;->b:Lf/f/b/e/g/e/c;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/b/e/g/e/g;->a:Lf/f/b/e/g/e/f;

    iget-object v1, p0, Lf/f/b/e/g/e/g;->b:Lf/f/b/e/g/e/c;

    invoke-virtual {v1}, Lf/f/b/e/g/e/c;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lf/f/b/e/g/e/f;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
