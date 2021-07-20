.class public Lde/measite/minidns/idna/MiniDnsIdna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static idnaTransformator:Lde/measite/minidns/idna/IdnaTransformator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/measite/minidns/idna/DefaultIdnaTransformator;

    invoke-direct {v0}, Lde/measite/minidns/idna/DefaultIdnaTransformator;-><init>()V

    sput-object v0, Lde/measite/minidns/idna/MiniDnsIdna;->idnaTransformator:Lde/measite/minidns/idna/IdnaTransformator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/idna/MiniDnsIdna;->idnaTransformator:Lde/measite/minidns/idna/IdnaTransformator;

    invoke-interface {v0, p0}, Lde/measite/minidns/idna/IdnaTransformator;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/idna/MiniDnsIdna;->idnaTransformator:Lde/measite/minidns/idna/IdnaTransformator;

    invoke-interface {v0, p0}, Lde/measite/minidns/idna/IdnaTransformator;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setActiveTransformator(Lde/measite/minidns/idna/IdnaTransformator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sput-object p1, Lde/measite/minidns/idna/MiniDnsIdna;->idnaTransformator:Lde/measite/minidns/idna/IdnaTransformator;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
