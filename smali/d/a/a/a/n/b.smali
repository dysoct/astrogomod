.class public Ld/a/a/a/n/b;
.super Ld/a/a/a/n/f;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "020000"

.field private static final d:Ljava/lang/String; = "Device.DeviceInfo"

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "Description"

    const-string v1, "OSVersionNo"

    const-string v2, "Manufacturer"

    const-string v3, "ManufacturerOUI"

    const-string v4, "ModelName"

    const-string v5, "SoftwareVersion"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/a/a/n/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Device.DeviceInfo"

    .line 1
    invoke-direct {p0, v0}, Ld/a/a/a/n/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/a/n/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(Ld/a/a/a/n/e;)V
    .locals 3

    .line 1
    sget-object v0, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/n/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/n/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Description"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "OSVersionNo"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 9
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    :cond_2
    const-string v1, "ManufacturerOUI"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "020000"

    .line 11
    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 12
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    :cond_3
    const-string v1, "Manufacturer"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 15
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    :cond_4
    const-string v1, "ModelName"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 18
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    goto :goto_0

    :cond_5
    const-string v1, "SoftwareVersion"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->i(Ljava/lang/String;)V

    .line 23
    sget-object v0, Ld/a/a/a/n/e$a;->A:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 25
    sget-object v0, Ld/a/a/a/n/e$a;->B:Ld/a/a/a/n/e$a;

    invoke-virtual {p1, v0}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    :cond_6
    :goto_0
    return-void
.end method
