.class final Landroidx/media/p$a;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/p;->a(IIILandroidx/media/p$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/p$b;


# direct methods
.method constructor <init>(IIILandroidx/media/p$b;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media/p$a;->a:Landroidx/media/p$b;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/p$a;->a:Landroidx/media/p$b;

    invoke-interface {v0, p1}, Landroidx/media/p$b;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/p$a;->a:Landroidx/media/p$b;

    invoke-interface {v0, p1}, Landroidx/media/p$b;->a(I)V

    return-void
.end method
