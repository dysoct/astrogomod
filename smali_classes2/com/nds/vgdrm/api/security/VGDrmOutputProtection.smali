.class public interface abstract Lcom/nds/vgdrm/api/security/VGDrmOutputProtection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allowScreenCapture(Landroid/content/Context;Landroid/app/Activity;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmOutputProtectionException;
        }
    .end annotation
.end method

.method public abstract preventScreenCapture(Landroid/content/Context;Landroid/app/Activity;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nds/vgdrm/api/security/VGDrmOutputProtectionException;
        }
    .end annotation
.end method
