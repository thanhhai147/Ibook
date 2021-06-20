.class public final Lf/f/b/e/g/e/f1$b;
.super Lf/f/b/e/g/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/f/b/e/g/e/f1<",
        "TT;*>;>",
        "Lf/f/b/e/g/e/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/f/b/e/g/e/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/e/g/e/s;-><init>()V

    return-void
.end method
