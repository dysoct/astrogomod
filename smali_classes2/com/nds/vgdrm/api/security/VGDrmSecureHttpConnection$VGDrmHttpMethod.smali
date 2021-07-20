.class public final enum Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VGDrmHttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

.field public static final enum VGDRM_HTTP_DELETE:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

.field public static final enum VGDRM_HTTP_GET:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

.field public static final enum VGDRM_HTTP_HEAD:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

.field public static final enum VGDRM_HTTP_POST:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

.field public static final enum VGDRM_HTTP_PUT:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    const-string v1, "VGDRM_HTTP_POST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->VGDRM_HTTP_POST:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    .line 2
    new-instance v1, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    const-string v4, "VGDRM_HTTP_GET"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->VGDRM_HTTP_GET:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    .line 3
    new-instance v4, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    const-string v6, "VGDRM_HTTP_PUT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->VGDRM_HTTP_PUT:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    .line 4
    new-instance v6, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    const-string v8, "VGDRM_HTTP_DELETE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->VGDRM_HTTP_DELETE:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    .line 5
    new-instance v8, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    const-string v10, "VGDRM_HTTP_HEAD"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->VGDRM_HTTP_HEAD:Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    new-array v10, v11, [Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->$VALUES:[Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->$VALUES:[Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    invoke-virtual {v0}, [Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$1;->$SwitchMap$com$nds$vgdrm$api$security$VGDrmSecureHttpConnection$VGDrmHttpMethod:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGDRM_HTTP_HEAD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGDRM_HTTP_DELETE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGDRM_HTTP_PUT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGDRM_HTTP_GET: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGDRM_HTTP_POST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnection$VGDrmHttpMethod;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
