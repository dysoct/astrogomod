.class public Lde/measite/minidns/MiniDNSException$NullResultException;
.super Lde/measite/minidns/MiniDNSException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/MiniDNSException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullResultException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final request:Lde/measite/minidns/DNSMessage;


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSMessage;)V
    .locals 1

    const-string v0, "The request yielded a \'null\' result while resolving."

    .line 1
    invoke-direct {p0, v0}, Lde/measite/minidns/MiniDNSException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/MiniDNSException$NullResultException;->request:Lde/measite/minidns/DNSMessage;

    return-void
.end method


# virtual methods
.method public getRequest()Lde/measite/minidns/DNSMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/MiniDNSException$NullResultException;->request:Lde/measite/minidns/DNSMessage;

    return-object v0
.end method
