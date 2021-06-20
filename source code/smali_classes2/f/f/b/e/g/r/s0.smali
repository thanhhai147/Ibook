.class public abstract Lf/f/b/e/g/r/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lf/f/b/e/g/r/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/f/b/e/g/r/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/r/v0;

    invoke-static {p0}, Lf/f/b/e/g/r/w0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lf/f/b/e/g/r/v0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lf/f/b/e/g/r/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/f/b/e/g/r/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/f/b/e/g/r/p0;->c:Lf/f/b/e/g/r/p0;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method
