.class public abstract Lf/f/f/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lf/f/f/i;


# direct methods
.method protected constructor <init>(Lf/f/f/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/f/b;->a:Lf/f/f/i;

    return-void
.end method


# virtual methods
.method public abstract a()Lf/f/f/x/b;
.end method

.method public abstract b(ILf/f/f/x/a;)Lf/f/f/x/a;
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/f/b;->a:Lf/f/f/i;

    invoke-virtual {v0}, Lf/f/f/i;->a()I

    move-result v0

    return v0
.end method

.method public final d()Lf/f/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/f/b;->a:Lf/f/f/i;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/f/b;->a:Lf/f/f/i;

    invoke-virtual {v0}, Lf/f/f/i;->d()I

    move-result v0

    return v0
.end method
