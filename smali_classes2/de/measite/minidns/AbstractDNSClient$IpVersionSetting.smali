.class public final enum Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/AbstractDNSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IpVersionSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

.field public static final enum v4only:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

.field public static final enum v4v6:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

.field public static final enum v6only:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

.field public static final enum v6v4:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const-string v1, "v4only"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v4only:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    .line 2
    new-instance v1, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const-string v3, "v6only"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v6only:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    .line 3
    new-instance v3, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const-string v5, "v4v6"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v4v6:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    .line 4
    new-instance v5, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const-string v7, "v6v4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v6v4:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v7, 0x4

    new-array v7, v7, [Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->$VALUES:[Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;
    .locals 1

    .line 1
    const-class v0, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->$VALUES:[Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    invoke-virtual {v0}, [Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    return-object v0
.end method
