.class public abstract Lde/measite/minidns/InvalidDNSNameException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/InvalidDNSNameException$DNSNameTooLongException;,
        Lde/measite/minidns/InvalidDNSNameException$LabelTooLongException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/InvalidDNSNameException;->name:Ljava/lang/String;

    return-void
.end method
