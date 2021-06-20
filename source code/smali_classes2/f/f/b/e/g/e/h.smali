.class final synthetic Lf/f/b/e/g/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/e/g/e/n;


# instance fields
.field private final a:Lf/f/b/e/g/e/f;


# direct methods
.method constructor <init>(Lf/f/b/e/g/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/e/h;->a:Lf/f/b/e/g/e/f;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/h;->a:Lf/f/b/e/g/e/f;

    invoke-virtual {v0}, Lf/f/b/e/g/e/f;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
