.class public final Ld/c/b/d$a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Ld/c/b/a$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Ld/c/b/a$a;

    invoke-direct {v0}, Ld/c/b/a$a;-><init>()V

    iput-object v0, p0, Ld/c/b/d$a;->b:Ld/c/b/a$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/c/b/d$a;->h:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/c/b/d$a;->i:Z

    return-void
.end method

.method public constructor <init>(Ld/c/b/f;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    .line 8
    new-instance v0, Ld/c/b/a$a;

    invoke-direct {v0}, Ld/c/b/a$a;-><init>()V

    iput-object v0, p0, Ld/c/b/d$a;->b:Ld/c/b/a$a;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ld/c/b/d$a;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld/c/b/d$a;->i:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ld/c/b/d$a;->e(Ld/c/b/f;)Ld/c/b/d$a;

    :cond_0
    return-void
.end method

.method private f(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/app/g;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ld/c/b/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/c/b/d$a;->g(I)Ld/c/b/d$a;

    return-object p0
.end method

.method public b()Ld/c/b/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Ld/c/b/d$a;->f(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/d$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/c/b/d$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    :cond_2
    iget-object v0, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Ld/c/b/d$a;->i:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Ld/c/b/d$a;->b:Ld/c/b/a$a;

    invoke-virtual {v1}, Ld/c/b/a$a;->a()Ld/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Ld/c/b/d$a;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :cond_3
    iget-object v0, p0, Ld/c/b/d$a;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Ld/c/b/d$a;->f:Landroid/util/SparseArray;

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    iget-object v1, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_4
    iget-object v0, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    iget v1, p0, Ld/c/b/d$a;->h:I

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    new-instance v0, Ld/c/b/d;

    iget-object v1, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Ld/c/b/d$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Ld/c/b/d;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Ld/c/b/a;)Ld/c/b/d$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/a;->a()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/d$a;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public d(I)Ld/c/b/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/d$a;->b:Ld/c/b/a$a;

    invoke-virtual {v0, p1}, Ld/c/b/a$a;->b(I)Ld/c/b/a$a;

    return-object p0
.end method

.method public e(Ld/c/b/f;)Ld/c/b/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Ld/c/b/f;->d()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Ld/c/b/f;->c()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/f;->e()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld/c/b/d$a;->f(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public g(I)Ld/c/b/d$a;
    .locals 3

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    .line 1
    iput p1, p0, Ld/c/b/d$a;->h:I

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for the shareState argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)Ld/c/b/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/d$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public i(I)Ld/c/b/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/d$a;->b:Ld/c/b/a$a;

    invoke-virtual {v0, p1}, Ld/c/b/a$a;->c(I)Ld/c/b/a$a;

    return-object p0
.end method
