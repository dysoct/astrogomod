.class public Ld/a/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = "{\n  \"featureConfigurations\" : {\n    \"playerThumbnails\" : {\n      \"playbackType\" : {\n        \"vod\" : true,\n        \"ltv\" : false,\n        \"cdvr\" : true,\n        \"tstv\" : false,\n        \"download\" : true\n      }\n    }\n  }\n}"


# instance fields
.field private a:Lcom/cisco/veop/sf_ui/ui_configuration/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a/a/b/a/e$g;

    invoke-direct {v0}, Ld/a/a/b/a/e$g;-><init>()V

    iput-object v0, p0, Ld/a/a/b/a/d;->a:Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    return-void
.end method

.method static synthetic a(Ld/a/a/b/a/d;)Lcom/cisco/veop/sf_ui/ui_configuration/i$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/d;->a:Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation runtime Ln/e/f;
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/b/a/d$a;

    invoke-direct {v0, p0}, Ld/a/a/b/a/d$a;-><init>(Ld/a/a/b/a/d;)V

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->p(Lcom/cisco/veop/sf_ui/ui_configuration/i;)V

    return-void
.end method

.method public c()V
    .locals 3
    .annotation runtime Ln/e/m;
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/b/a/c;

    invoke-direct {v0}, Ld/a/a/b/a/c;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Ld/a/a/b/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ld/a/a/a/e/c$a;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ln/e/c;->O(Ljava/lang/Object;)V

    .line 4
    instance-of v1, v0, Ld/a/a/b/a/e$g;

    invoke-static {v1}, Ln/e/c;->Z(Z)V

    .line 5
    check-cast v0, Ld/a/a/b/a/e$g;

    .line 6
    iget-object v1, v0, Ld/a/a/b/a/e$g;->X2:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    sget-object v2, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z

    move-result v1

    invoke-static {v1}, Ln/e/c;->Z(Z)V

    .line 7
    iget-object v1, v0, Ld/a/a/b/a/e$g;->X2:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    sget-object v2, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z

    move-result v1

    invoke-static {v1}, Ln/e/c;->F(Z)V

    .line 8
    iget-object v1, v0, Ld/a/a/b/a/e$g;->X2:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    sget-object v2, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z

    move-result v1

    invoke-static {v1}, Ln/e/c;->Z(Z)V

    .line 9
    iget-object v1, v0, Ld/a/a/b/a/e$g;->X2:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    sget-object v2, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z

    move-result v1

    invoke-static {v1}, Ln/e/c;->F(Z)V

    .line 10
    iget-object v0, v0, Ld/a/a/b/a/e$g;->X2:Lcom/cisco/veop/sf_ui/ui_configuration/d;

    sget-object v1, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/d;->a(Lcom/cisco/veop/sf_ui/ui_configuration/d$a;)Z

    move-result v0

    invoke-static {v0}, Ln/e/c;->Z(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/e/c;->d0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
