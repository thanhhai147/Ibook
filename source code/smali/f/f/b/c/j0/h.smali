.class public final Lf/f/b/c/j0/h;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/j0/h$b;
    }
.end annotation


# static fields
.field public static final e:Lf/f/b/c/j0/h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private d:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/c/j0/h$b;

    invoke-direct {v0}, Lf/f/b/c/j0/h$b;-><init>()V

    invoke-virtual {v0}, Lf/f/b/c/j0/h$b;->a()Lf/f/b/c/j0/h;

    move-result-object v0

    sput-object v0, Lf/f/b/c/j0/h;->e:Lf/f/b/c/j0/h;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf/f/b/c/j0/h;->a:I

    .line 4
    iput p2, p0, Lf/f/b/c/j0/h;->b:I

    .line 5
    iput p3, p0, Lf/f/b/c/j0/h;->c:I

    return-void
.end method

.method synthetic constructor <init>(IIILf/f/b/c/j0/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/f/b/c/j0/h;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/c/j0/h;->d:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lf/f/b/c/j0/h;->a:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lf/f/b/c/j0/h;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lf/f/b/c/j0/h;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/c/j0/h;->d:Landroid/media/AudioAttributes;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/f/b/c/j0/h;->d:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lf/f/b/c/j0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lf/f/b/c/j0/h;

    .line 3
    iget v2, p0, Lf/f/b/c/j0/h;->a:I

    iget v3, p1, Lf/f/b/c/j0/h;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/f/b/c/j0/h;->b:I

    iget v3, p1, Lf/f/b/c/j0/h;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/f/b/c/j0/h;->c:I

    iget p1, p1, Lf/f/b/c/j0/h;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/c/j0/h;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lf/f/b/c/j0/h;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lf/f/b/c/j0/h;->c:I

    add-int/2addr v1, v0

    return v1
.end method