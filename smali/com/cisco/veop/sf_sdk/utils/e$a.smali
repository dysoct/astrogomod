.class Lcom/cisco/veop/sf_sdk/utils/e$a;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/e;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/e$a;->a:Lcom/cisco/veop/sf_sdk/utils/e;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/e$a;->a:Lcom/cisco/veop/sf_sdk/utils/e;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/e;->w(Z)V

    return-void
.end method

.method public onFontScaleChanged(F)V
    .locals 0

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 0

    return-void
.end method
