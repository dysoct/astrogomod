.class Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$b;->b:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    iput p2, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$b;->b:Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils$b;->a:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->q(I)V

    return-void
.end method
