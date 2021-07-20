.class public Lde/measite/minidns/MiniDNSException$IdMismatch;
.super Lde/measite/minidns/MiniDNSException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/MiniDNSException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdMismatch"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final request:Lde/measite/minidns/DNSMessage;

.field private final response:Lde/measite/minidns/DNSMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lde/measite/minidns/MiniDNSException;

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lde/measite/minidns/MiniDNSException$IdMismatch;->getString(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/measite/minidns/MiniDNSException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/MiniDNSException$IdMismatch;->request:Lde/measite/minidns/DNSMessage;

    .line 3
    iput-object p2, p0, Lde/measite/minidns/MiniDNSException$IdMismatch;->response:Lde/measite/minidns/DNSMessage;

    return-void
.end method

.method private static getString(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The response\'s ID doesn\'t matches the request ID. Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lde/measite/minidns/DNSMessage;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Response: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lde/measite/minidns/DNSMessage;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRequest()Lde/measite/minidns/DNSMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/MiniDNSException$IdMismatch;->request:Lde/measite/minidns/DNSMessage;

    return-object v0
.end method

.method public getResponse()Lde/measite/minidns/DNSMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/MiniDNSException$IdMismatch;->response:Lde/measite/minidns/DNSMessage;

    return-object v0
.end method
