.class public Lcom/nds/vgdrm/impl/media/VGDrmAudioInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmAudioInfo;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmAudioInfoImpl"


# instance fields
.field private audioLanguage:Ljava/lang/String;

.field private audioName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmAudioInfoImpl;->audioName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nds/vgdrm/impl/media/VGDrmAudioInfoImpl;->audioLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmAudioInfoImpl;->audioName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmAudioInfoImpl;->audioName:Ljava/lang/String;

    return-object v0
.end method
