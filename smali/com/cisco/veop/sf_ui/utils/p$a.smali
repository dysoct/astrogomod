.class Lcom/cisco/veop/sf_ui/utils/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_ui/utils/p;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/p$a;->a:Lcom/cisco/veop/sf_ui/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/p$a;->a:Lcom/cisco/veop/sf_ui/utils/p;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/p;->c(I)V

    return-void
.end method
