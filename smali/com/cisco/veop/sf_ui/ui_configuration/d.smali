.class public Lcom/cisco/veop/sf_ui/ui_configuration/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/ui_configuration/d$a;
    }
.end annotation


# instance fields
.field private a:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public b(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbnailConfiguration{playbackTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a:[Z

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
