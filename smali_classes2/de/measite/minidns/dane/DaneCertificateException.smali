.class public abstract Lde/measite/minidns/dane/DaneCertificateException;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/dane/DaneCertificateException$MultipleCertificateMismatchExceptions;,
        Lde/measite/minidns/dane/DaneCertificateException$CertificateMismatch;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
