.class final synthetic Lexpo/modules/imagepicker/ImagePickerModule$experienceActivity$1;
.super Lkotlin/j0/d/p;
.source "ImagePickerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Lexpo/modules/imagepicker/ImagePickerModule;)V
    .locals 6

    const-class v2, Lexpo/modules/imagepicker/ImagePickerModule;

    const-string v3, "_experienceActivity"

    const-string v4, "get_experienceActivity()Ljava/lang/ref/WeakReference;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/j0/d/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/imagepicker/ImagePickerModule;

    .line 1
    invoke-static {v0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$get_experienceActivity$p(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/imagepicker/ImagePickerModule;

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$set_experienceActivity$p(Lexpo/modules/imagepicker/ImagePickerModule;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
