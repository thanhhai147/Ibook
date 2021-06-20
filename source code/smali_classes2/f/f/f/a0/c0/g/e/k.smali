.class final Lf/f/f/a0/c0/g/e/k;
.super Lf/f/f/a0/c0/g/e/j;
.source "AnyAIDecoder.java"


# direct methods
.method constructor <init>(Lf/f/f/x/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/f/a0/c0/g/e/j;-><init>(Lf/f/f/x/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/f/f/a0/c0/g/e/j;->b()Lf/f/f/a0/c0/g/e/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lf/f/f/a0/c0/g/e/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
